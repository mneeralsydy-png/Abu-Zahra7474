.class public final Lcom/google/crypto/tink/signature/y0;
.super Lcom/google/crypto/tink/signature/l1;
.source "RsaSsaPssParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/signature/y0$b;,
        Lcom/google/crypto/tink/signature/y0$c;,
        Lcom/google/crypto/tink/signature/y0$d;
    }
.end annotation


# static fields
.field public static final g:Ljava/math/BigInteger;


# instance fields
.field private final a:I

.field private final b:Ljava/math/BigInteger;

.field private final c:Lcom/google/crypto/tink/signature/y0$d;

.field private final d:Lcom/google/crypto/tink/signature/y0$c;

.field private final e:Lcom/google/crypto/tink/signature/y0$c;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-wide/32 v0, 0x10001

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/crypto/tink/signature/y0;->g:Ljava/math/BigInteger;

    .line 10
    return-void
.end method

.method private constructor <init>(ILjava/math/BigInteger;Lcom/google/crypto/tink/signature/y0$d;Lcom/google/crypto/tink/signature/y0$c;Lcom/google/crypto/tink/signature/y0$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "modulusSizeBits",
            "publicExponent",
            "variant",
            "sigHashType",
            "mgf1HashType",
            "saltLengthBytes"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/o1;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/crypto/tink/signature/y0;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/crypto/tink/signature/y0;->b:Ljava/math/BigInteger;

    .line 4
    iput-object p3, p0, Lcom/google/crypto/tink/signature/y0;->c:Lcom/google/crypto/tink/signature/y0$d;

    .line 5
    iput-object p4, p0, Lcom/google/crypto/tink/signature/y0;->d:Lcom/google/crypto/tink/signature/y0$c;

    .line 6
    iput-object p5, p0, Lcom/google/crypto/tink/signature/y0;->e:Lcom/google/crypto/tink/signature/y0$c;

    .line 7
    iput p6, p0, Lcom/google/crypto/tink/signature/y0;->f:I

    return-void
.end method

.method synthetic constructor <init>(ILjava/math/BigInteger;Lcom/google/crypto/tink/signature/y0$d;Lcom/google/crypto/tink/signature/y0$c;Lcom/google/crypto/tink/signature/y0$c;ILcom/google/crypto/tink/signature/y0$a;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct/range {p0 .. p6}, Lcom/google/crypto/tink/signature/y0;-><init>(ILjava/math/BigInteger;Lcom/google/crypto/tink/signature/y0$d;Lcom/google/crypto/tink/signature/y0$c;Lcom/google/crypto/tink/signature/y0$c;I)V

    return-void
.end method

.method public static b()Lcom/google/crypto/tink/signature/y0$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/y0$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/signature/y0$b;-><init>(Lcom/google/crypto/tink/signature/y0$a;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/y0;->c:Lcom/google/crypto/tink/signature/y0$d;

    .line 3
    sget-object v1, Lcom/google/crypto/tink/signature/y0$d;->e:Lcom/google/crypto/tink/signature/y0$d;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public c()Lcom/google/crypto/tink/signature/y0$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/y0;->e:Lcom/google/crypto/tink/signature/y0$c;

    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/signature/y0;->a:I

    .line 3
    return v0
.end method

.method public e()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/y0;->b:Ljava/math/BigInteger;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/signature/y0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/signature/y0;

    .line 9
    iget v0, p1, Lcom/google/crypto/tink/signature/y0;->a:I

    .line 11
    iget v2, p0, Lcom/google/crypto/tink/signature/y0;->a:I

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    iget-object v0, p1, Lcom/google/crypto/tink/signature/y0;->b:Ljava/math/BigInteger;

    .line 17
    iget-object v2, p0, Lcom/google/crypto/tink/signature/y0;->b:Ljava/math/BigInteger;

    .line 19
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p1, Lcom/google/crypto/tink/signature/y0;->c:Lcom/google/crypto/tink/signature/y0$d;

    .line 27
    iget-object v2, p0, Lcom/google/crypto/tink/signature/y0;->c:Lcom/google/crypto/tink/signature/y0$d;

    .line 29
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p1, Lcom/google/crypto/tink/signature/y0;->d:Lcom/google/crypto/tink/signature/y0$c;

    .line 37
    iget-object v2, p0, Lcom/google/crypto/tink/signature/y0;->d:Lcom/google/crypto/tink/signature/y0$c;

    .line 39
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p1, Lcom/google/crypto/tink/signature/y0;->e:Lcom/google/crypto/tink/signature/y0$c;

    .line 47
    iget-object v2, p0, Lcom/google/crypto/tink/signature/y0;->e:Lcom/google/crypto/tink/signature/y0$c;

    .line 49
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    iget p1, p1, Lcom/google/crypto/tink/signature/y0;->f:I

    .line 57
    iget v0, p0, Lcom/google/crypto/tink/signature/y0;->f:I

    .line 59
    if-ne p1, v0, :cond_1

    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_1
    return v1
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/signature/y0;->f:I

    .line 3
    return v0
.end method

.method public g()Lcom/google/crypto/tink/signature/y0$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/y0;->d:Lcom/google/crypto/tink/signature/y0$c;

    .line 3
    return-object v0
.end method

.method public h()Lcom/google/crypto/tink/signature/y0$d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/y0;->c:Lcom/google/crypto/tink/signature/y0$d;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/signature/y0;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/google/crypto/tink/signature/y0;->b:Ljava/math/BigInteger;

    .line 9
    iget-object v4, p0, Lcom/google/crypto/tink/signature/y0;->c:Lcom/google/crypto/tink/signature/y0$d;

    .line 11
    iget-object v5, p0, Lcom/google/crypto/tink/signature/y0;->d:Lcom/google/crypto/tink/signature/y0$c;

    .line 13
    iget-object v6, p0, Lcom/google/crypto/tink/signature/y0;->e:Lcom/google/crypto/tink/signature/y0$c;

    .line 15
    iget v0, p0, Lcom/google/crypto/tink/signature/y0;->f:I

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v7

    .line 21
    const-class v1, Lcom/google/crypto/tink/signature/y0;

    .line 23
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u80a9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/crypto/tink/signature/y0;->c:Lcom/google/crypto/tink/signature/y0$d;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u80aa"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/crypto/tink/signature/y0;->d:Lcom/google/crypto/tink/signature/y0$c;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u80ab"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/google/crypto/tink/signature/y0;->e:Lcom/google/crypto/tink/signature/y0$c;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\u80ac"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lcom/google/crypto/tink/signature/y0;->f:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "\u80ad"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/google/crypto/tink/signature/y0;->b:Ljava/math/BigInteger;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "\u80ae"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Lcom/google/crypto/tink/signature/y0;->a:I

    .line 60
    const-string v2, "\u80af"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
